using _2Login.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace _2Login.Repository
{
    class UserRepository : RepositoryBase, IUserRepository
    {
        public void Add(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public bool AuthenticateUser(NetworkCredential credential)
        {
            bool validUser = true;
            using (SqlConnection connection=GetConnection())
            {
                using (SqlCommand command=new SqlCommand())
                {
                    connection.Open();
                    command.Connection = connection;
                    command.CommandText = "SELECT TOP(1) Id FROM Users WHERE UserName=@user AND Password=@password";
                    command.Parameters.Add("@user",SqlDbType.NVarChar).Value= credential.UserName;
                    command.Parameters.Add("@password", SqlDbType.NVarChar).Value = credential.Password;
                    validUser=command.ExecuteScalar()==null?false:true;
                }
            }
            return validUser;
        }

        public void Edit(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<UserModel> GetAll()
        {
            throw new NotImplementedException();
        }

        public UserModel getById(int id)
        {
            throw new NotImplementedException();
        }

        public UserModel getByUserName(string username)
        {
            throw new NotImplementedException();
        }

        public void Remove(int id)
        {
            throw new NotImplementedException();
        }
    }
}
