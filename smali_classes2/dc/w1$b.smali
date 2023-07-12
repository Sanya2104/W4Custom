.class final Ldc/w1$b;
.super Ldc/v1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Ldc/w1;

.field private final f:Ldc/w1$c;

.field private final g:Ldc/u;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc/w1;Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldc/v1;-><init>()V

    iput-object p1, p0, Ldc/w1$b;->e:Ldc/w1;

    iput-object p2, p0, Ldc/w1$b;->f:Ldc/w1$c;

    iput-object p3, p0, Ldc/w1$b;->g:Ldc/u;

    iput-object p4, p0, Ldc/w1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldc/w1$b;->e:Ldc/w1;

    iget-object v0, p0, Ldc/w1$b;->f:Ldc/w1$c;

    iget-object v1, p0, Ldc/w1$b;->g:Ldc/u;

    iget-object v2, p0, Ldc/w1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ldc/w1;->x(Ldc/w1;Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/w1$b;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
