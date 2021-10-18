﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UsersApp
{
    class User
    {
        public int id { get; set; }
        public string login;
        public string password;
        public string email;

        public string Login
        {
            get { return login; }
            set { login = value; }
        }


        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public string Pass
        {
            get { return password; }
            set { password = value; }
        }
    
        public User() { }

        public User(string login, string password, string email) 
        {
            this.login = login;
            this.password = password;
            this.email = email;

        }
    }
}
