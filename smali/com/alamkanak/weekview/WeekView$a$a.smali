.class final Lcom/alamkanak/weekview/WeekView$a$a;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lz1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/alamkanak/weekview/WeekView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alamkanak/weekview/WeekView$a$a;

    invoke-direct {v0}, Lcom/alamkanak/weekview/WeekView$a$a;-><init>()V

    sput-object v0, Lcom/alamkanak/weekview/WeekView$a$a;->b:Lcom/alamkanak/weekview/WeekView$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/s;
    .locals 1

    new-instance v0, Lz1/s;

    invoke-direct {v0}, Lz1/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a$a;->a()Lz1/s;

    move-result-object v0

    return-object v0
.end method
