.class final Lih/p$n;
.super Lih/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lih/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lih/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lih/p;-><init>()V

    iput-object p1, p0, Lih/p$n;->a:Lih/f;

    iput-boolean p2, p0, Lih/p$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lih/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/s;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lih/p$n;->a:Lih/f;

    invoke-interface {v0, p2}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lih/p$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lih/s;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
