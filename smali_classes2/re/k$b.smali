.class public final Lre/k$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lre/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/k$b;

    invoke-direct {v0}, Lre/k$b;-><init>()V

    sput-object v0, Lre/k$b;->a:Lre/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
