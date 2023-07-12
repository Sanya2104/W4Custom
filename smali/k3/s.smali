.class abstract Lk3/s;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lr3/c;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lk3/s;->a()Lr3/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract n()Lk3/r;
.end method
