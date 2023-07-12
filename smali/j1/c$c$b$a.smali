.class public final Lj1/c$c$b$a;
.super Lj1/c$c$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/c$c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj1/c$c$b;-><init>(Lub/g;)V

    iput-object p1, p0, Lj1/c$c$b$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lj1/c$c$b$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
