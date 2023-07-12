.class final Lih/p$l;
.super Lih/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
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
.field private final a:Ljava/lang/String;

.field private final b:Lih/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lih/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lih/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lih/p;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lih/p$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lih/p$l;->b:Lih/f;

    iput-boolean p3, p0, Lih/p$l;->c:Z

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
    iget-object v0, p0, Lih/p$l;->b:Lih/f;

    invoke-interface {v0, p2}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lih/p$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lih/p$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lih/s;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
