.class public Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/location/indoors/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mMajor:I

.field private mMinor:I

.field private mTxPower:I

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mMajor:I

    return p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mUuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mMinor:I

    return p1
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mTxPower:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mMajor:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mMinor:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->mUuid:Ljava/lang/String;

    return-object v0
.end method
