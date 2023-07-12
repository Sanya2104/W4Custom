.class final Le1/m$g;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/j;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lub/t;

.field final synthetic c:Le1/m;

.field final synthetic d:Le1/r;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lub/t;Le1/m;Le1/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le1/m$g;->b:Lub/t;

    iput-object p2, p0, Le1/m$g;->c:Le1/m;

    iput-object p3, p0, Le1/m$g;->d:Le1/r;

    iput-object p4, p0, Le1/m$g;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/j;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$g;->b:Lub/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lub/t;->a:Z

    iget-object v2, p0, Le1/m$g;->c:Le1/m;

    iget-object v3, p0, Le1/m$g;->d:Le1/r;

    iget-object v4, p0, Le1/m$g;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Le1/m;->o(Le1/m;Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/j;

    invoke-virtual {p0, p1}, Le1/m$g;->a(Le1/j;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
