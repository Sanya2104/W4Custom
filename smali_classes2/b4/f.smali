.class public Lb4/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb4/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb4/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Lb4/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb4/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/h;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb4/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
