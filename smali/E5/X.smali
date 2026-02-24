.class public final synthetic LE5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH5/F$c;

    check-cast p2, LH5/F$c;

    invoke-static {p1, p2}, LE5/Y;->c(LH5/F$c;LH5/F$c;)I

    move-result p1

    return p1
.end method
