.class public final synthetic Lw8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lw8/m;


# direct methods
.method public synthetic constructor <init>(Lw8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/i;->a:Lw8/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/i;->a:Lw8/m;

    check-cast p1, Lu8/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lw8/m;->l2(Lw8/m;Lu8/a;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
