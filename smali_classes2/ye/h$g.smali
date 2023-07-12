.class public final Lye/h$g;
.super Ljava/lang/Object;
.source "FeatureLayerFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/h;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/h;


# direct methods
.method constructor <init>(Lye/h;)V
    .locals 0

    iput-object p1, p0, Lye/h$g;->a:Lye/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lye/h$g;->a:Lye/h;

    invoke-static {v0, p1}, Lye/h;->r2(Lye/h;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
