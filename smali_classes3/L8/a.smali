.class public final synthetic LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LL8/i;


# direct methods
.method public synthetic constructor <init>(LL8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/a;->a:LL8/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/a;->a:LL8/i;

    check-cast p1, Lh5/a;

    invoke-static {v0, p1}, LL8/i;->d(LL8/i;Lh5/a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
