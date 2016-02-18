defmodule PhoenixChat.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :user_name, :string
      add :email, :string

      timestamps
    end

  end
end
