.class final Ldc/o1;
.super Ldc/v1;
.source "JobSupport.kt"


# instance fields
.field private final e:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldc/v1;-><init>()V

    iput-object p1, p0, Ldc/o1;->e:Ltb/l;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldc/o1;->e:Ltb/l;

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/o1;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
