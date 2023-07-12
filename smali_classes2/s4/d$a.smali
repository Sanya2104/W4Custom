.class public Ls4/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/d$a;->a:I

    iput v0, p0, Ls4/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ls4/d;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget v0, p0, Ls4/d$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lc4/p;->m(ZLjava/lang/Object;)V

    iget v0, p0, Ls4/d$a;->b:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lc4/p;->m(ZLjava/lang/Object;)V

    new-instance v0, Ls4/d;

    iget v1, p0, Ls4/d$a;->a:I

    iget v2, p0, Ls4/d$a;->b:I

    invoke-direct {v0, v1, v2}, Ls4/d;-><init>(II)V

    return-object v0
.end method

.method public b(I)Ls4/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p1}, Ls4/d;->v(I)V

    iput p1, p0, Ls4/d$a;->b:I

    return-object p0
.end method

.method public c(I)Ls4/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Ls4/d$a;->a:I

    return-object p0
.end method
