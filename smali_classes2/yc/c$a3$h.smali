.class Lyc/c$a3$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$a3;->e(Lnet/gdi/w4/ui/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb/a<",
        "Lad/l1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/c$a3;


# direct methods
.method constructor <init>(Lyc/c$a3;)V
    .locals 0

    iput-object p1, p0, Lyc/c$a3$h;->a:Lyc/c$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/l1$a;
    .locals 4

    new-instance v0, Lyc/c$t4;

    iget-object v1, p0, Lyc/c$a3$h;->a:Lyc/c$a3;

    invoke-static {v1}, Lyc/c$a3;->b(Lyc/c$a3;)Lyc/c$j;

    move-result-object v1

    iget-object v2, p0, Lyc/c$a3$h;->a:Lyc/c$a3;

    invoke-static {v2}, Lyc/c$a3;->c(Lyc/c$a3;)Lyc/c$a3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyc/c$t4;-><init>(Lyc/c$j;Lyc/c$a3;Lyc/c$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/c$a3$h;->a()Lad/l1$a;

    move-result-object v0

    return-object v0
.end method
