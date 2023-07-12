.class public Lr6/j$a;
.super Ld4/a;
.source "ShortDynamicLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/l;

    invoke-direct {v0}, Lr6/l;-><init>()V

    sput-object v0, Lr6/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lr6/j$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/j$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr6/l;->c(Lr6/j$a;Landroid/os/Parcel;I)V

    return-void
.end method
