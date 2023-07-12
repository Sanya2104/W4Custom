.class final Lfc/a$c;
.super Lfc/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TE;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/n;ILtb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfc/a$b;-><init>(Ldc/n;I)V

    iput-object p3, p0, Lfc/a$c;->f:Ltb/l;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Ltb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltb/l<",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc/a$c;->f:Ltb/l;

    iget-object v1, p0, Lfc/a$b;->d:Ldc/n;

    invoke-interface {v1}, Llb/d;->f()Llb/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/r;->a(Ltb/l;Ljava/lang/Object;Llb/g;)Ltb/l;

    move-result-object p1

    return-object p1
.end method
