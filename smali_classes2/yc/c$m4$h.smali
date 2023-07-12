.class Lyc/c$m4$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$m4;->f(Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb/a<",
        "Lad/q1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/c$m4;


# direct methods
.method constructor <init>(Lyc/c$m4;)V
    .locals 0

    iput-object p1, p0, Lyc/c$m4$h;->a:Lyc/c$m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lad/q1$a;
    .locals 4

    new-instance v0, Lyc/c$t3;

    iget-object v1, p0, Lyc/c$m4$h;->a:Lyc/c$m4;

    invoke-static {v1}, Lyc/c$m4;->c(Lyc/c$m4;)Lyc/c$j;

    move-result-object v1

    iget-object v2, p0, Lyc/c$m4$h;->a:Lyc/c$m4;

    invoke-static {v2}, Lyc/c$m4;->d(Lyc/c$m4;)Lyc/c$m4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyc/c$t3;-><init>(Lyc/c$j;Lyc/c$m4;Lyc/c$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/c$m4$h;->a()Lad/q1$a;

    move-result-object v0

    return-object v0
.end method
