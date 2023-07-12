.class public abstract Lcom/esri/arcgisruntime/internal/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/f;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract b()V
.end method
