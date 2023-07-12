.class public final Lme/l0$b;
.super Lme/l0;
.source "DocumentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lme/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/l0$b;

    invoke-direct {v0}, Lme/l0$b;-><init>()V

    sput-object v0, Lme/l0$b;->a:Lme/l0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lme/l0;-><init>(Lub/g;)V

    return-void
.end method
