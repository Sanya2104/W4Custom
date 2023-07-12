.class public final Lpd/d$f;
.super Ljava/lang/Object;
.source "SelectFieldModelDialog.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpd/d;


# direct methods
.method constructor <init>(Lpd/d;)V
    .locals 0

    iput-object p1, p0, Lpd/d$f;->a:Lpd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpd/d$f;->a:Lpd/d;

    invoke-static {v0, p1}, Lpd/d;->B2(Lpd/d;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
