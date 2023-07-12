.class final Le1/m$b$a;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m$b;->g(Le1/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/m$b;

.field final synthetic c:Le1/j;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Le1/m$b;Le1/j;Z)V
    .locals 0

    iput-object p1, p0, Le1/m$b$a;->b:Le1/m$b;

    iput-object p2, p0, Le1/m$b$a;->c:Le1/j;

    iput-boolean p3, p0, Le1/m$b$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le1/m$b$a;->b:Le1/m$b;

    iget-object v1, p0, Le1/m$b$a;->c:Le1/j;

    iget-boolean v2, p0, Le1/m$b$a;->d:Z

    invoke-static {v0, v1, v2}, Le1/m$b;->j(Le1/m$b;Le1/j;Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/m$b$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
