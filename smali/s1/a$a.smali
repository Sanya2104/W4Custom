.class Ls1/a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/a;->I(Lr1/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/e;

.field final synthetic b:Ls1/a;


# direct methods
.method constructor <init>(Ls1/a;Lr1/e;)V
    .locals 0

    iput-object p1, p0, Ls1/a$a;->b:Ls1/a;

    iput-object p2, p0, Ls1/a$a;->a:Lr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Ls1/a$a;->a:Lr1/e;

    new-instance v0, Ls1/d;

    invoke-direct {v0, p4}, Ls1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lr1/e;->a(Lr1/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
