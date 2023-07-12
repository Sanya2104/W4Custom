.class public final Lcom/esri/arcgisruntime/portal/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    }
.end annotation


# instance fields
.field private mExpDate:J

.field private mState:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;->mExpDate:J

    sget-object v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;->UNKNOWN:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;->mState:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;->mExpDate:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionState()Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;->mState:Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    return-object v0
.end method
