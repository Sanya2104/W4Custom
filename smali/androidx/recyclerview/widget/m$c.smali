.class Landroidx/recyclerview/widget/m$c;
.super Ljava/lang/Object;
.source "GapWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$c;->a:Z

    iput v0, p0, Landroidx/recyclerview/widget/m$c;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/m$c;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, p0, Landroidx/recyclerview/widget/m$c;->e:I

    return-void
.end method
