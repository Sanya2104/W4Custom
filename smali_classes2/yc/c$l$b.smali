.class Lyc/c$l$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$l;->f(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb/a<",
        "Lad/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/c$l;


# direct methods
.method constructor <init>(Lyc/c$l;)V
    .locals 0

    iput-object p1, p0, Lyc/c$l$b;->a:Lyc/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/p$a;
    .locals 4

    new-instance v0, Lyc/c$b;

    iget-object v1, p0, Lyc/c$l$b;->a:Lyc/c$l;

    invoke-static {v1}, Lyc/c$l;->c(Lyc/c$l;)Lyc/c$j;

    move-result-object v1

    iget-object v2, p0, Lyc/c$l$b;->a:Lyc/c$l;

    invoke-static {v2}, Lyc/c$l;->d(Lyc/c$l;)Lyc/c$l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyc/c$b;-><init>(Lyc/c$j;Lyc/c$l;Lyc/c$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/c$l$b;->a()Lad/p$a;

    move-result-object v0

    return-object v0
.end method
