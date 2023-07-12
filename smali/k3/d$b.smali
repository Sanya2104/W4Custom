.class final Lk3/d$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lk3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk3/d$a;)V
    .locals 0

    invoke-direct {p0}, Lk3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lk3/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lk3/d$b;->b(Landroid/content/Context;)Lk3/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lk3/d$b;
    .locals 0

    invoke-static {p1}, Lm3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk3/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lk3/s;
    .locals 3

    iget-object v0, p0, Lk3/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lm3/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lk3/d;

    iget-object v1, p0, Lk3/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/d;-><init>(Landroid/content/Context;Lk3/d$a;)V

    return-object v0
.end method
