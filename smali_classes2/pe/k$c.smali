.class public final Lpe/k$c;
.super Ljava/lang/Object;
.source "FieldMaterialEvent.kt"

# interfaces
.implements Lpe/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpe/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/k$c;

    invoke-direct {v0}, Lpe/k$c;-><init>()V

    sput-object v0, Lpe/k$c;->a:Lpe/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
