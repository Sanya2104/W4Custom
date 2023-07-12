.class public final Lcg/j;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field private a:Ljava/io/IOException;

.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcg/j;->b:Ljava/io/IOException;

    iput-object p1, p0, Lcg/j;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/j;->b:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcg/j;->a:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcg/j;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcg/j;->a:Ljava/io/IOException;

    return-object v0
.end method
