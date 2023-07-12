.class public Lcom/esri/arcgisruntime/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/util/h$a;
    }
.end annotation


# instance fields
.field private mLimit:I

.field private final mRedoStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/esri/arcgisruntime/internal/util/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mUndoStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/esri/arcgisruntime/internal/util/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mLimit:I

    int-to-double v0, p1

    const-string v2, "limit"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/h;->mLimit:I

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/util/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/util/h$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/util/h$a;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/h;->mLimit:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/h;->b(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/util/h$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/util/h$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/h;->mUndoStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/util/h$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/h;->mRedoStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/util/h$a;->b()V

    :cond_0
    return-void
.end method
