.class public final enum Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

.field public static final enum CANCEL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

.field public static final enum CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

.field public static final enum CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

.field public static final enum CONTINUE_WITH_SELF_SIGNED_RESPONSE:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const-string v1, "CONTINUE_WITH_CREDENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const-string v3, "CONTINUE_WITH_SELF_SIGNED_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_SELF_SIGNED_RESPONSE:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    new-instance v3, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const-string v5, "CONTINUE_AFTER_APPLYING_CLIENT_CERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    new-instance v5, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CANCEL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->$VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->$VALUES:[Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    return-object v0
.end method