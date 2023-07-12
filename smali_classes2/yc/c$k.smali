.class final Lyc/c$k;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lyc/c$j;


# direct methods
.method private constructor <init>(Lyc/c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$k;->a:Lyc/c$j;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$k;-><init>(Lyc/c$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    invoke-virtual {p0, p1}, Lyc/c$k;->b(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)Lad/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)Lad/a;
    .locals 3

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$l;

    iget-object v1, p0, Lyc/c$k;->a:Lyc/c$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyc/c$l;-><init>(Lyc/c$j;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;Lyc/c$a;)V

    return-object v0
.end method
