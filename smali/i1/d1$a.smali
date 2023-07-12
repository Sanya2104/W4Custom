.class final Li1/d1$a;
.super Ljava/util/concurrent/CancellationException;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li1/d1;


# direct methods
.method public constructor <init>(Li1/d1;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Li1/d1$a;->a:Li1/d1;

    return-void
.end method


# virtual methods
.method public final a()Li1/d1;
    .locals 1

    iget-object v0, p0, Li1/d1$a;->a:Li1/d1;

    return-object v0
.end method
