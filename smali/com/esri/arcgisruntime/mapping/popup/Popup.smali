.class public final Lcom/esri/arcgisruntime/mapping/popup/Popup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

.field private final mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

.field private mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

.field private final mRequestLoadable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/loadable/Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestables:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->d()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    const-string v0, "geoElement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    const-string v0, "geoElement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a()V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopup;
    .locals 1

    const-string v0, "geoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)Lcom/esri/arcgisruntime/internal/jni/CorePopup;
    .locals 1

    const-string v0, "geoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestables:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/a;-><init>(Lcom/esri/arcgisruntime/mapping/popup/Popup;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestables:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/b;-><init>(Lcom/esri/arcgisruntime/mapping/popup/Popup;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/p1;)V

    return-void
.end method

.method private synthetic a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->N1:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p3

    invoke-static {p3}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object p3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->M0:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->G1()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p3

    invoke-static {p3}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->L0:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->F1()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p3

    invoke-static {p3}, Lcom/esri/arcgisruntime/portal/Portal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not supported yet"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/mapping/popup/Popup;JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->b(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method

.method private synthetic b(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mRequestLoadable:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/popup/Popup;JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)Lcom/esri/arcgisruntime/mapping/popup/Popup;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluateExpressionsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/Popup$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/Popup$a;-><init>(Lcom/esri/arcgisruntime/mapping/popup/Popup;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluatedElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedValue(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->b(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    return-object v0
.end method

.method public getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->f()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;->mCorePopup:Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
