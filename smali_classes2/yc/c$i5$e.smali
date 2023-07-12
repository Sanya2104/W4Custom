.class Lyc/c$i5$e;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$i5;->f(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb/a<",
        "Lad/m2$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/c$i5;


# direct methods
.method constructor <init>(Lyc/c$i5;)V
    .locals 0

    iput-object p1, p0, Lyc/c$i5$e;->a:Lyc/c$i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/m2$a;
    .locals 4

    new-instance v0, Lyc/c$f5;

    iget-object v1, p0, Lyc/c$i5$e;->a:Lyc/c$i5;

    invoke-static {v1}, Lyc/c$i5;->c(Lyc/c$i5;)Lyc/c$j;

    move-result-object v1

    iget-object v2, p0, Lyc/c$i5$e;->a:Lyc/c$i5;

    invoke-static {v2}, Lyc/c$i5;->d(Lyc/c$i5;)Lyc/c$i5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyc/c$f5;-><init>(Lyc/c$j;Lyc/c$i5;Lyc/c$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/c$i5$e;->a()Lad/m2$a;

    move-result-object v0

    return-object v0
.end method
