.class final Lfc/p$a;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/p$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lfc/p$a;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lfc/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lfc/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
