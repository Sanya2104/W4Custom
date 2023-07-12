.class public Lq6/b;
.super Ljava/lang/Object;
.source "PendingDynamicLinkData.java"


# instance fields
.field private final a:Lr6/c;

.field private final b:Lr6/a;


# direct methods
.method public constructor <init>(Lr6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq6/b;->b:Lr6/a;

    iput-object p1, p0, Lq6/b;->a:Lr6/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lr6/a;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lh4/g;->d()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr6/a;->z(J)V

    :cond_1
    iput-object p1, p0, Lq6/b;->b:Lr6/a;

    new-instance v0, Lr6/c;

    invoke-direct {v0, p1}, Lr6/c;-><init>(Lr6/a;)V

    iput-object v0, p0, Lq6/b;->a:Lr6/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lq6/b;->b:Lr6/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lr6/a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
