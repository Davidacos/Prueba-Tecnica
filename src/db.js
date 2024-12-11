import pg from 'pg';

export const pool = new pg.Pool({
    user: "postgres",
    host: "localhost",
    password: "admin",
    database: "microservicio",
    port: "5432"
});
