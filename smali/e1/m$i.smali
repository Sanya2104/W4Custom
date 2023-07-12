.class final Le1/m$i;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->Z(IZZ)Z
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

.field final synthetic c:Lub/t;

.field final synthetic d:Le1/m;

.field final synthetic e:Z

.field final synthetic f:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/t;Lub/t;Le1/m;ZLjb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/t;",
            "Lub/t;",
            "Le1/m;",
            "Z",
            "Ljb/f<",
            "Le1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/m$i;->b:Lub/t;

    iput-object p2, p0, Le1/m$i;->c:Lub/t;

    iput-object p3, p0, Le1/m$i;->d:Le1/m;

    iput-boolean p4, p0, Le1/m$i;->e:Z

    iput-object p5, p0, Le1/m$i;->f:Ljb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/j;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$i;->b:Lub/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lub/t;->a:Z

    iget-object v0, p0, Le1/m$i;->c:Lub/t;

    iput-boolean v1, v0, Lub/t;->a:Z

    iget-object v0, p0, Le1/m$i;->d:Le1/m;

    iget-boolean v1, p0, Le1/m$i;->e:Z

    iget-object v2, p0, Le1/m$i;->f:Ljb/f;

    invoke-static {v0, p1, v1, v2}, Le1/m;->m(Le1/m;Le1/j;ZLjb/f;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/j;

    invoke-virtual {p0, p1}, Le1/m$i;->a(Le1/j;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
