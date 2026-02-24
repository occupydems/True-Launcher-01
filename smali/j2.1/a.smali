.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lj2/i;


# direct methods
.method public synthetic constructor <init>(Lj2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Lj2/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->a:Lj2/i;

    check-cast p1, Lh5/a;

    invoke-static {v0, p1}, Lj2/i;->h(Lj2/i;Lh5/a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
