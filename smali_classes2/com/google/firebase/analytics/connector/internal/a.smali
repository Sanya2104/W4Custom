.class public final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@19.0.1"

# interfaces
.implements Lx5/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lx5/e;)Lw5/a;

    move-result-object p1

    return-object p1
.end method
