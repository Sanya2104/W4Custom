.class public final Ls1/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lr1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/c$b;)Lr1/c;
    .locals 4

    new-instance v0, Ls1/b;

    iget-object v1, p1, Lr1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lr1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lr1/c$b;->c:Lr1/c$a;

    iget-boolean p1, p1, Lr1/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ls1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr1/c$a;Z)V

    return-object v0
.end method
