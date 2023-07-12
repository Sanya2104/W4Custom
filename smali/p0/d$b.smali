.class final Lp0/d$b;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lp0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lp0/d$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lp0/d$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp0/d$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp0/d$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lp0/d$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
