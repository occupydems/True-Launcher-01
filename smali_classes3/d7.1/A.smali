.class public final synthetic Ld7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Ld7/D;


# direct methods
.method public synthetic constructor <init>(Ld7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/A;->a:Ld7/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/A;->a:Ld7/D;

    check-cast p1, Lf7/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Ld7/D;->L2(Ld7/D;Lf7/b;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
