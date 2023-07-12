.class Lcom/esri/arcgisruntime/concurrent/Job$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/concurrent/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/Job;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/concurrent/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$a;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$a;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;->onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
