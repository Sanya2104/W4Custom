.class Lc2/c;
.super Lc2/a;
.source "ClaimImpl.java"


# instance fields
.field private final a:Lj7/k;


# direct methods
.method constructor <init>(Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Lj7/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lj7/k;

    invoke-virtual {v0}, Lj7/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc2/c;->a:Lj7/k;

    invoke-virtual {v0}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
