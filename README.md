# SQL Learning Repository

A comprehensive collection of structured MySQL examples designed to take you from fundamental SQL concepts to advanced real-world scenarios.

## 📋 Overview

This repository contains hands-on SQL examples covering the full spectrum of database operations. Whether you're beginning your SQL journey or refining advanced skills, you'll find practical examples, best practices, and industry-relevant use cases to accelerate your learning.

## 🎯 What's Included

### Core Fundamentals
- **Basic Commands** (`command123.sql`) - Essential SQL syntax and operations for beginners
- **DML Operations** (`DML.sql`) - INSERT, UPDATE, DELETE operations with practical examples
- **DDL Operations** - Data Definition Language for creating and modifying database structures

### Intermediate Concepts
- **Joins** (`JOIN.sql`) - INNER, LEFT, RIGHT, and FULL OUTER JOIN implementations
- **Subqueries** (`subquery.sql`) - Nested queries for complex data retrieval
- **Conditional Logic** (`Conditionals.sql`) - CASE statements, IF conditions, and logical operators
- **Views** (`View.sql`) - Creating and managing database views for simplified data access

### Advanced Techniques
- **Window Functions** (`Window function.sql`) - ROW_NUMBER(), RANK(), DENSE_RANK(), LAG(), LEAD(), and aggregate window functions
- **Common Table Expressions** (`CTE.sql`) - Recursive and non-recursive CTEs for complex queries
- **Stored Procedures** (`Stored Procedure.sql`) - Reusable SQL logic with parameters and control flow
- **Data Transformations** (`TRANSFORMATION.sql`) - ETL operations, data pivoting, and reformatting

### Enterprise & Real-World Applications
- **Real-Time Scenarios** (`REAL TIME SCENARIOS.sql`) - Production-grade use cases and industry examples
- **Advanced Git Integration** (`git.sql`) - Version control concepts in SQL context
- **Sales Analytics** (`sales.sql`) - Business intelligence and reporting examples

## 🚀 Getting Started

### Prerequisites
- MySQL 5.7+ or MariaDB
- SQL client (MySQL Workbench, DBeaver, or command line)
- Basic understanding of relational databases

### Setup
1. Clone or download the repository
2. Open your preferred SQL client
3. Connect to your MySQL database
4. Execute files in order of complexity or by topic

### Suggested Learning Path
1. Start with `command123.sql` for foundational concepts
2. Progress to `DML.sql` and `DDL.sql` for data manipulation
3. Explore `JOIN.sql` for data retrieval across tables
4. Master `subquery.sql` and `CTE.sql` for complex queries
5. Advance to `Window function.sql` and `Stored Procedure.sql`
6. Apply knowledge with `REAL TIME SCENARIOS.sql`

## 📂 File Structure

```
├── command123.sql              # Basic SQL commands
├── Conditionals.sql            # Conditional logic
├── CTE.sql                     # Common Table Expressions
├── DML.sql                     # Data Manipulation Language
├── git.sql                     # Git-related SQL concepts
├── JOIN.sql                    # Join operations
├── REAL TIME SCENARIOS.sql     # Production use cases
├── sales.sql                   # Sales analytics
├── Stored Procedure.sql        # Stored procedures
├── subquery.sql                # Subquery patterns
├── TRANSFORMATION.sql          # Data transformation
└── View.sql                    # View creation and management
└── Window function.sql         # Window function examples
```

## 🎓 Topics Covered

- ✅ SELECT, INSERT, UPDATE, DELETE operations
- ✅ Database and table creation
- ✅ Joins (INNER, LEFT, RIGHT, FULL OUTER)
- ✅ Subqueries and nested queries
- ✅ CASE statements and conditional expressions
- ✅ Aggregate functions and GROUP BY
- ✅ Window functions for analytical queries
- ✅ Common Table Expressions (CTEs)
- ✅ Views for data abstraction
- ✅ Stored procedures with parameters
- ✅ Data transformations and pivoting
- ✅ Real-time analytics and reporting
- ✅ Performance optimization techniques

## 💡 Use Cases

This repository addresses real-world scenarios including:
- Sales and revenue analysis
- Customer segmentation and behavior analysis
- Inventory and stock management
- Employee performance tracking
- Time-series data analysis
- Data quality and validation
- Reporting and business intelligence

## 🔗 Key Concepts

### Window Functions
Perform calculations across a set of rows without collapsing results into a single row.

### CTEs
Simplify complex queries by breaking them into readable, modular components.

### Stored Procedures
Encapsulate business logic and improve performance through pre-compiled SQL.

### Views
Provide abstraction layers and simplified access to complex underlying queries.

## 📊 File Sizes

| File | Size | Focus |
|------|------|-------|
| git.sql | 593 KB | Large dataset examples |
| command123.sql | 2 KB | Fundamentals |
| TRANSFORMATION.sql | 2 KB | Data transformation |
| Others | 1 KB | Specialized topics |

## 🤝 Best Practices

- Always use meaningful aliases for columns and tables
- Comment complex queries for maintainability
- Test queries on sample data before production use
- Use EXPLAIN PLAN to optimize query performance
- Follow naming conventions for consistency
- Implement error handling in stored procedures

## 📝 Notes

- Examples are compatible with MySQL 5.7 and later
- Some advanced features may require MySQL 8.0+
- Adapt examples to your specific database schema
- Test thoroughly before implementing in production

## 🎓 Learning Tips

- Execute queries step-by-step to understand logic
- Modify examples to practice with your own data
- Combine concepts from multiple files for complex solutions
- Use EXPLAIN to analyze query execution plans
- Practice writing queries without looking at solutions

## 🔧 Troubleshooting

**Error: Table doesn't exist**
- Ensure you're using the correct database
- Create sample tables as shown in the examples

**Error: Syntax error**
- Check MySQL version compatibility
- Verify correct function names for your MySQL version

**Performance issues**
- Add appropriate indexes
- Review execution plans with EXPLAIN
- Optimize query structure

## 📚 Additional Resources

For deeper learning, explore:
- MySQL official documentation
- Advanced SQL optimization techniques
- Database design patterns
- Cloud database implementations

## 📄 License

This repository is provided as an educational resource. Feel free to use, modify, and distribute for learning purposes.

## 👨‍💻 Contributing

To improve this repository:
- Share additional real-world examples
- Report errors or unclear explanations
- Suggest topics for expansion
- Optimize existing queries

---

**Last Updated:** December 27, 2025

Happy Learning! 🚀
