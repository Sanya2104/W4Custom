.class Lyc/c$j$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$j;->R(Lad/i;Lsc/a;Lnc/c;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb/a<",
        "Lad/p1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/c$j;


# direct methods
.method constructor <init>(Lyc/c$j;)V
    .locals 0

    iput-object p1, p0, Lyc/c$j$h;->a:Lyc/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/p1$a;
    .locals 3

    new-instance v0, Lyc/c$n2;

    iget-object v1, p0, Lyc/c$j$h;->a:Lyc/c$j;

    invoke-static {v1}, Lyc/c$j;->D(Lyc/c$j;)Lyc/c$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyc/c$n2;-><init>(Lyc/c$j;Lyc/c$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/c$j$h;->a()Lad/p1$a;

    move-result-object v0

    return-object v0
.end method
