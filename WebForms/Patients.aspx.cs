using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKZNHCMSEWEBV4.WebForms
{
	public partial class Patients : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				BindGrind();
			}
		}

		protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
		{

		}

		void BindGrind()
		{
			string connectionString = @"Data Source=146.230.177.46;Initial Catalog=G15Wst2024;User ID=G15Wst2024;Password=7hqx0";
			SqlConnection sqlConnection = new SqlConnection(connectionString);
			SqlCommand command = new SqlCommand("SELECT * FROM PatientTableDB", sqlConnection);
			SqlDataAdapter adapter = new SqlDataAdapter(command);
			DataTable dataTable = new DataTable();

			// Filling up the SQL adapter
			adapter.Fill(dataTable);
			GridView1.DataSource = dataTable;

			GridView1.DataBind();
		}
	}
}