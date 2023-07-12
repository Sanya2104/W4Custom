.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/s;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/s;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V
.end method
