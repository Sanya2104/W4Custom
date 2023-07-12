.class public Lcom/esri/arcgisruntime/internal/security/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExpires:J

.field private mSsl:Z

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/q;->mToken:Ljava/lang/String;

    iput-wide p2, p0, Lcom/esri/arcgisruntime/internal/security/q;->mExpires:J

    iput-boolean p4, p0, Lcom/esri/arcgisruntime/internal/security/q;->mSsl:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/security/q;->mExpires:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/q;->mToken:Ljava/lang/String;

    return-object v0
.end method
