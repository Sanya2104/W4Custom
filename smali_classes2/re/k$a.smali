.class public final Lre/k$a;
.super Ljava/lang/Object;
.source "FieldWorkEvent.kt"

# interfaces
.implements Lre/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lre/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/k$a;

    invoke-direct {v0}, Lre/k$a;-><init>()V

    sput-object v0, Lre/k$a;->a:Lre/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
